func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	ushr	v0.8h, v0.8h, #4
	ushr	v1.8h, v1.8h, #4
	cmhi	v0.8h, v3.8h, v0.8h
	cmhi	v1.8h, v2.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	ushr	v0.8h, v0.8h, #4
	ushr	v1.8h, v1.8h, #4
	cmhs	v0.8h, v0.8h, v3.8h
	cmhs	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	ushr	v0.8h, v0.8h, #8
	ushr	v1.8h, v1.8h, #8
	cmeq	v0.8h, v0.8h, v3.8h
	cmeq	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	ushr	v0.8h, v0.8h, #11
	ushr	v1.8h, v1.8h, #11
	cmeq	v0.8h, v0.8h, v3.8h
	cmeq	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	ushr	v0.8h, v0.8h, #8
	ushr	v1.8h, v1.8h, #8
	cmhi	v0.8h, v0.8h, v3.8h
	cmhi	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	ushr	v0.8h, v0.8h, #8
	ushr	v1.8h, v1.8h, #8
	cmhi	v0.8h, v3.8h, v0.8h
	cmhi	v1.8h, v2.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
