func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #309                        // =0x135
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #-323                       // =0xfffffebd
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	neg	v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	neg	v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #32
	add	v0.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	neg	v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4, lsl #16
	add	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #136
	add	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	neg	v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
