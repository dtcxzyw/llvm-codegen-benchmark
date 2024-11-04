func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	cmhs	v1.8h, v1.8h, v3.8h
	cmhs	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	cmgt	v1.8h, v3.8h, v1.8h
	cmgt	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	cmgt	v1.8h, v1.8h, v3.8h
	cmgt	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
