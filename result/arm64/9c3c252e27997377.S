func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	uaddw	v5.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	movi	v3.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	uaddw	v5.2d, v4.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v3.2d, x8
	mov	w8, #32                         // =0x20
	dup	v4.2d, x8
	uaddw	v5.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	uaddw	v5.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v3.2d, x8
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	uaddw	v5.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
