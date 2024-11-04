func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	eor	v2.16b, v2.16b, v1.16b
	eor	v3.16b, v3.16b, v0.16b
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #1
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	eor	v2.16b, v2.16b, v1.16b
	eor	v3.16b, v3.16b, v0.16b
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
