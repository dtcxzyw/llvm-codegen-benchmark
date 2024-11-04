func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v3.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fmov	v2.4s, #-1.00000000
	fadd	v1.4s, v1.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	cmle	v1.4s, v1.4s, #0
	fadd	v0.4s, v0.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v3.4s
	fdiv	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #63, lsl #24
	fadd	v1.4s, v1.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	fadd	v0.4s, v0.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
