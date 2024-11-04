func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #2
	ushr	v4.4s, v4.4s, #7
	ushr	v3.4s, v3.4s, #7
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #992                        // =0x3e0
	ushr	v4.4s, v4.4s, #6
	dup	v5.4s, w8
	ushr	v3.4s, v3.4s, #6
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #16
	ushr	v4.4s, v4.4s, #1
	ushr	v3.4s, v3.4s, #1
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
