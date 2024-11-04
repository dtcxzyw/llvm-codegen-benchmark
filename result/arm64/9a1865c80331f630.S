func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #220, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	xtn	v0.8b, v0.8h
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #253
	xtn	v1.8b, v1.8h
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v4.4s, #220, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	xtn	v0.8b, v0.8h
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #253
	xtn	v1.8b, v1.8h
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v2.8h, v1.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
