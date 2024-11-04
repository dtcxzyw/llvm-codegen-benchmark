func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	mov	w8, #-9001                      // =0xffffdcd7
	neg	v4.4s, v4.4s
	dup	v6.4s, w8
	ushl	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #2
	ushl	v2.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	mov	w8, #-9001                      // =0xffffdcd7
	neg	v4.4s, v4.4s
	dup	v6.4s, w8
	ushl	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #2
	ushl	v2.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
