func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v5.4s, v5.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v5.4s, v5.4s, v1.4s
	cmhi	v4.4s, v4.4s, v0.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v5.4s, v1.4s, v5.4s
	cmhi	v4.4s, v0.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v5.4s, v1.4s, v5.4s
	cmgt	v4.4s, v0.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, v1.4s
	cmeq	v4.4s, v4.4s, v0.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmhi	v5.4s, v1.4s, v5.4s
	cmhi	v4.4s, v0.4s, v4.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
