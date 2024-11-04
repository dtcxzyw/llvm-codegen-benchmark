func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #4
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #32
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mov	w8, #32768                      // =0x8000
	movk	w8, #62, lsl #16
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #16
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #129
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	mvni	v2.4s, #224, lsl #24
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.8h, #1
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mov	w8, #21567                      // =0x543f
	movk	w8, #137, lsl #16
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #64, lsl #8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
