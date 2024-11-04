func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmge	v2.8h, v2.8h, v4.8h
	cmge	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v2.8h, v4.8h, v2.8h
	cmgt	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v2.8h, v2.8h, v4.8h
	cmgt	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
