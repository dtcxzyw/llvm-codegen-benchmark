func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sli	v1.2d, v2.2d, #32
	sli	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sli	v1.2d, v2.2d, #32
	sli	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-281474976710649           // =0xffff000000000007
	orr	v2.16b, v2.16b, v3.16b
	movk	x8, #65528, lsl #16
	dup	v3.2d, x8
	shll	v4.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sli	v1.2d, v2.2d, #10
	sli	v0.2d, v3.2d, #10
	ret
                                        // -- End function
