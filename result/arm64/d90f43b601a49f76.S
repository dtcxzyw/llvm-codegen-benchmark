func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #4
	ssra	v1.2d, v5.2d, #4
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #6
	ssra	v1.2d, v5.2d, #6
	mov	x8, #144115188075855871         // =0x1ffffffffffffff
	ssra	v1.2d, v3.2d, #6
	ssra	v0.2d, v2.2d, #6
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #6
	ssra	v1.2d, v5.2d, #6
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
