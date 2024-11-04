func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2031616                    // =0x1f0000
	ushll	v4.4s, v4.4h, #0
	dup	v5.2d, x8
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2031616                    // =0x1f0000
	ushll	v4.4s, v4.4h, #0
	dup	v5.2d, x8
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8064                      // =0xffffffffffffe080
	ushll	v4.4s, v4.4h, #0
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2031616                    // =0x1f0000
	ushll	v4.4s, v4.4h, #0
	dup	v5.2d, x8
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
