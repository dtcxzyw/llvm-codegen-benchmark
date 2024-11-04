func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v3.4s, v3.4s, v5.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v3.4s, v5.4s, v3.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmge	v2.4s, v4.4s, v2.4s
	cmge	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v3.4s, v3.4s, v5.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmge	v2.4s, v4.4s, v2.4s
	cmge	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v3.4s, v5.4s, v3.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
