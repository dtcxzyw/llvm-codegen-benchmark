func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #65015                      // =0xfdf7
	ushll	v6.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	dup	v5.8h, w8
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65151                      // =0xfe7f
	ushll	v6.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	dup	v5.8h, w8
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
