func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.16b, #224
	shl	v4.16b, v4.16b, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.16b, #32
	shl	v4.16b, v4.16b, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.16b, #128
	shl	v4.16b, v4.16b, #2
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.16b, #48
	add	v4.16b, v4.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.16b, #16
	add	v4.16b, v4.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
