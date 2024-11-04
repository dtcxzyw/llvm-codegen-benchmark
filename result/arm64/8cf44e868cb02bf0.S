func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #32
	shl	v2.16b, v2.16b, #5
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #224
	shl	v2.16b, v2.16b, #3
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #2
	add	v2.16b, v2.16b, v2.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #128
	shl	v2.16b, v2.16b, #5
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
