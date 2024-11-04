func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmeq	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmhi	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmhs	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmgt	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
