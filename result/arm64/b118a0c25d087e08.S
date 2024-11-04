func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	w8, #1                          // =0x1
	cmhs	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhs	v0.2d, v3.2d, v0.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	w8, #1                          // =0x1
	cmhi	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v3.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmeq	v0.2d, v3.2d, v0.2d
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	w8, #1                          // =0x1
	cmhs	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhs	v0.2d, v0.2d, v3.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	w8, #1                          // =0x1
	cmge	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmge	v0.2d, v3.2d, v0.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmeq	v0.2d, v3.2d, v0.2d
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	w8, #1                          // =0x1
	cmhi	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v3.2d, v0.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	w8, #1                          // =0x1
	cmhi	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v3.2d, v0.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	w8, #1                          // =0x1
	cmge	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmge	v0.2d, v3.2d, v0.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmeq	v0.2d, v3.2d, v0.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
