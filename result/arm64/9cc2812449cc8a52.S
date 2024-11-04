func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	mov	w8, #208                        // =0xd0
	dup	v3.2d, x8
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	movi	v5.2d, #0xffffffffffffffff
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	mov	x8, #-56192                     // =0xffffffffffff2480
	movk	x8, #64907, lsl #16
	dup	v3.2d, x8
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	mov	w8, #48                         // =0x30
	dup	v3.2d, x8
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
