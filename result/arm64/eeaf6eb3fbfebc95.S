func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movi	v4.4s, #2, lsl #24
	shl	v0.4s, v0.4s, #23
	shl	v1.4s, v1.4s, #23
	shl	v3.4s, v3.4s, #22
	shl	v2.4s, v2.4s, #22
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mov	w8, #1032192                    // =0xfc000
	dup	v4.4s, w8
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	shl	v3.4s, v3.4s, #14
	shl	v2.4s, v2.4s, #14
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	sli	v2.4s, v1.4s, #24
	sli	v3.4s, v0.4s, #24
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	sli	v2.4s, v1.4s, #24
	sli	v3.4s, v0.4s, #24
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
