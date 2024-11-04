func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushr	v2.2d, v2.2d, #28
	ushr	v1.2d, v1.2d, #28
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v2.2d, v2.2d, #1
	ushr	v1.2d, v1.2d, #1
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shll2	v3.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	sli	v0.2d, v3.2d, #32
	sli	v1.2d, v2.2d, #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushr	v0.2d, v0.2d, #5
	ushr	v1.2d, v1.2d, #5
	sli	v0.2d, v3.2d, #32
	sli	v1.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #2
	ushr	v1.2d, v2.2d, #2
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sli	v3.2d, v2.2d, #32
	sli	v1.2d, v0.2d, #32
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #11
	ushr	v1.2d, v2.2d, #11
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sli	v3.2d, v2.2d, #52
	sli	v1.2d, v0.2d, #52
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
