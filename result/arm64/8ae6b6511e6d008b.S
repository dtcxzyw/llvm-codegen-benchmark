func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v2.8h, v2.8h, #5
	shl	v3.8h, v3.8h, #5
	shl	v5.8h, v5.8h, #10
	shl	v4.8h, v4.8h, #10
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v2.8h, v2.8h, #5
	shl	v3.8h, v3.8h, #5
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #2
	ushll2	v4.8h, v4.16b, #2
	shl	v0.8h, v0.8h, #10
	shl	v1.8h, v1.8h, #10
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #7
	ushll2	v4.8h, v4.16b, #7
	shl	v0.8h, v0.8h, #14
	shl	v1.8h, v1.8h, #14
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #5
	ushll2	v4.8h, v4.16b, #5
	shl	v2.8h, v2.8h, #11
	shl	v3.8h, v3.8h, #11
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v2.8h, v2.8h, #4
	shl	v3.8h, v3.8h, #4
	shl	v5.8h, v5.8h, #12
	shl	v4.8h, v4.8h, #12
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	shll	v5.8h, v4.8b, #8
	shll2	v4.8h, v4.16b, #8
	shl	v2.8h, v2.8h, #4
	shl	v3.8h, v3.8h, #4
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	shl	v5.8h, v5.8h, #13
	shl	v4.8h, v4.8h, #13
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #3
	ushll2	v4.8h, v4.16b, #3
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v2.8h, v2.8h, #6
	shl	v3.8h, v3.8h, #6
	shl	v5.8h, v5.8h, #11
	shl	v4.8h, v4.8h, #11
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #6
	ushll2	v4.8h, v4.16b, #6
	add	v2.8h, v2.8h, v2.8h
	add	v3.8h, v3.8h, v3.8h
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	shl	v5.8h, v5.8h, #12
	shl	v4.8h, v4.8h, #12
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
