func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #25
	ssra	v0.4s, v2.4s, #25
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	movi	v4.2d, #0xffff0000ffff0000
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	movi	v4.2d, #0xffff0000ffff0000
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v1.4s, #31
	bic	v0.4s, #31
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
