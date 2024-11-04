func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4194304                    // =0x400000
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v3.2d, x8
	mov	w8, #16385                      // =0x4001
	dup	v4.2d, x8
	mov	w8, #12                         // =0xc
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
