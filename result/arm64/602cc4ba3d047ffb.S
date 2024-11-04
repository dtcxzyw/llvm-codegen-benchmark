func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v2.4s, v0.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v2.4s, v1.4s
	fmov	v2.4s, #1.00000000
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v2.4s, v0.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v2.4s, v1.4s
	fmov	v2.4s, #3.00000000
	fcmeq	v0.4s, v0.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v2.4s, v0.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v2.4s, v1.4s
	fcmle	v0.4s, v0.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
