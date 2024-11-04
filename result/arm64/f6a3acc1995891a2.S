func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	cmgt	v2.16b, v0.16b, v2.16b
	cmge	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmhi	v2.16b, v0.16b, v2.16b
	cmhs	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmgt	v2.16b, v0.16b, v2.16b
	cmgt	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
