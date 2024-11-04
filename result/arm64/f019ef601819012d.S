func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.4s, #56
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #16
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v3.4s, #28
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #22
	bic	v1.4s, #1
	bic	v2.4s, #1
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52395                      // =0xccab
	movk	w8, #48297, lsl #16
	dup	v3.4s, w8
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	bic	v1.4s, #2, lsl #24
	bic	v2.4s, #2, lsl #24
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
