func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	mov	x8, #9007199254740991           // =0x1fffffffffffff
	dup	v2.2d, x8
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	mov	w8, #17                         // =0x11
	dup	v2.2d, x8
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
