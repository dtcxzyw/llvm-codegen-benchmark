func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #42
	neg	v2.4s, v2.4s
	mov	w8, #-9001                      // =0xffffdcd7
	neg	v3.4s, v3.4s
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	dup	v4.4s, w8
	mov	w8, #-9002                      // =0xffffdcd6
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #42
	neg	v2.4s, v2.4s
	mov	w8, #-9001                      // =0xffffdcd7
	neg	v3.4s, v3.4s
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	dup	v4.4s, w8
	mov	w8, #-9002                      // =0xffffdcd6
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
