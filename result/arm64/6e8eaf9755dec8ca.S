func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	dup	v2.4s, w8
	fdiv	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	fcvtzs	v0.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #12455                      // =0x30a7
	movk	w8, #15897, lsl #16
	dup	v2.4s, w8
	fdiv	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #41
	fcvtzs	v1.4s, v1.4s
	cmhi	v1.4s, v1.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	dup	v2.4s, w8
	fdiv	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	cmle	v1.4s, v1.4s, #0
	fcvtzs	v0.4s, v0.4s
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
