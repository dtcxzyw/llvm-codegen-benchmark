func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #6
	bic	v0.8h, #64
	bic	v1.8h, #64
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #3
	bic	v0.8h, #8
	bic	v1.8h, #8
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	bic	v0.8h, #128
	bic	v1.8h, #128
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #2
	bic	v0.8h, #12
	bic	v1.8h, #12
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #5
	bic	v0.8h, #224
	bic	v1.8h, #224
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
