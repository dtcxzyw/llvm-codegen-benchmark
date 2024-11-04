func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-989                       // =0xfffffffffffffc23
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	dup	v2.2d, x8
	mov	x8, #-1025                      // =0xfffffffffffffbff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	saddw2	v1.2d, v1.2d, v2.4s
	mov	w8, #4                          // =0x4
	saddw	v0.2d, v0.2d, v2.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
