func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65151                      // =0xfe7f
	dup	v2.8h, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.8h, #128
	orr	v1.8h, #128
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64508                      // =0xfbfc
	dup	v2.8h, w8
	mov	w8, #1025                       // =0x401
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.8h, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
