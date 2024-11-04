func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ssra	v1.2d, v5.2d, #4
	ssra	v0.2d, v4.2d, #4
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #144115188075855871         // =0x1ffffffffffffff
	dup	v2.2d, x8
	ssra	v1.2d, v5.2d, #6
	ssra	v0.2d, v4.2d, #6
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ssra	v1.2d, v5.2d, #1
	ssra	v0.2d, v4.2d, #1
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
