func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	v3.4s, v1.4s, v1.4s
	add	v4.4s, v0.4s, v0.4s
	movi	v2.4s, #15
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	orr	v3.4s, #1
	orr	v4.4s, #1
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #2
	shl	v3.4s, v0.4s, #2
	cmge	v0.4s, v0.4s, #0
	cmge	v1.4s, v1.4s, #0
	orr	v2.4s, #2
	orr	v3.4s, #2
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #8
	shl	v3.4s, v0.4s, #24
	mov	w8, #134348800                  // =0x8020000
	shl	v4.4s, v1.4s, #24
	orr	v3.4s, #1, lsl #16
	orr	v4.4s, #1, lsl #16
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	shl	v3.4s, v1.4s, #5
	shl	v4.4s, v0.4s, #5
	movi	v2.4s, #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	orr	v3.4s, #1
	orr	v4.4s, #1
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	v2.4s, v0.4s, v0.4s
	add	v3.4s, v1.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
