func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	cmeq	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp2	v2.8h, v2.8h, v3.8h
	shrn	v2.8b, v2.8h, #8
	cmeq	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp2	v2.8h, v2.8h, v3.8h
	shrn	v2.8b, v2.8h, #8
	cmhi	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	ushr	v3.4h, v3.4h, #8
	ushr	v2.4h, v2.4h, #8
	uzp1	v2.8b, v2.8b, v3.8b
	cmhs	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
