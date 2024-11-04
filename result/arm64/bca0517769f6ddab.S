func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	ushll	v5.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	ushll	v5.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	ushll	v5.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	ushll	v5.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	shl	v4.4s, v4.4s, #8
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v3.4s, v3.4s, #16
	shl	v4.4s, v4.4s, #16
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v5.4s, #24
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #18
	shl	v4.4s, v4.4s, #18
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushll	v3.4s, v2.4h, #6
	ushll2	v2.4s, v2.8h, #6
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	shll	v5.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	ushll	v5.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	ushll	v5.4s, v4.4h, #12
	ushll2	v4.4s, v4.8h, #12
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #24
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #18
	shl	v4.4s, v4.4s, #18
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushll	v3.4s, v2.4h, #6
	ushll2	v2.4s, v2.8h, #6
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	ushll	v5.4s, v4.4h, #6
	ushll2	v4.4s, v4.8h, #6
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #26
	shl	v2.4s, v2.4s, #26
	ushll	v5.4s, v4.4h, #14
	ushll2	v4.4s, v4.8h, #14
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #10
	shl	v4.4s, v4.4s, #10
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #22
	shl	v2.4s, v2.4s, #22
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #30
	shl	v4.4s, v4.4s, #30
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #19
	shl	v2.4s, v2.4s, #19
	ushll	v5.4s, v4.4h, #13
	ushll2	v4.4s, v4.8h, #13
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	shll	v5.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #28
	shl	v2.4s, v2.4s, #28
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #21
	shl	v2.4s, v2.4s, #21
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #25
	shl	v4.4s, v4.4s, #25
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	ushll	v5.4s, v4.4h, #11
	ushll2	v4.4s, v4.8h, #11
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #25
	shl	v4.4s, v4.4s, #25
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v3.4s, v3.4s, #16
	shl	v4.4s, v4.4s, #16
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shl	v2.4s, v2.4s, #29
	shl	v3.4s, v5.4s, #29
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #24
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v4.4s, v4.4s, #16
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushll	v3.4s, v2.4h, #5
	ushll2	v2.4s, v2.8h, #5
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
