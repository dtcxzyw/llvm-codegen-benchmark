func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #-10004                     // =0xffffd8ec
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
