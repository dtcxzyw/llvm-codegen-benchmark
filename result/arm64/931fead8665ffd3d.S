func0000000000000315:                   // @func0000000000000315
// %bb.0:                               // %entry
	movi	v4.4s, #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v4.4s
	cmhs	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	movi	v4.4s, #25
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #2024                       // =0x7e8
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v3.4s, v0.4s
	cmeq	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	movi	v4.4s, #39
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #2008                       // =0x7d8
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #6
	add	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
