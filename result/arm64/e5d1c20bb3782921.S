func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xff00ff00ff00ff
	mul	v0.8h, v0.8h, v2.8h
	mul	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #153
	mul	v0.8h, v0.8h, v2.8h
	mul	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	dup	v2.8h, w8
	mul	v0.8h, v0.8h, v2.8h
	mul	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.8h, v0.8h, #4
	shl	v1.8h, v1.8h, #4
	neg	v0.8h, v0.8h
	neg	v1.8h, v1.8h
	ret
                                        // -- End function
