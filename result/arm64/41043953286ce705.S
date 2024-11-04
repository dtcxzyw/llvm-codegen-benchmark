func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	mov	w8, #64672                      // =0xfca0
	usra	v3.4s, v1.4s, #6
	usra	v2.4s, v0.4s, #6
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #254
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #64
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	usra	v3.4s, v1.4s, #31
	usra	v2.4s, v0.4s, #31
	mvni	v1.4s, #1
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #5
	shl	v3.4s, v3.4s, #5
	movi	v4.4s, #32
	usra	v3.4s, v1.4s, #5
	usra	v2.4s, v0.4s, #5
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
