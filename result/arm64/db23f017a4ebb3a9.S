func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v4.2d, v4.2d, v1.2d
	cmeq	v1.2d, v3.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	mov	w8, #1024                       // =0x400
	cmeq	v3.2d, v3.2d, v1.2d
	cmeq	v1.2d, v4.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	bsl	v1.16b, v0.16b, v4.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v4.2d, v4.2d, v1.2d
	cmhi	v1.2d, v3.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v4.2d, v4.2d, v1.2d
	cmhi	v1.2d, v3.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
