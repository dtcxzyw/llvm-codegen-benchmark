func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #31
	ushr	v0.2d, v0.2d, #31
	bic	v0.4s, #1
	bic	v1.4s, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #31
	ushr	v0.2d, v0.2d, #31
	bic	v0.4s, #1
	bic	v1.4s, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #30
	ushr	v0.2d, v0.2d, #30
	bic	v0.4s, #3
	bic	v1.4s, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
