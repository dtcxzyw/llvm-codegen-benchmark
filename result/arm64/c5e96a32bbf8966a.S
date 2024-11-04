func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #42240                      // =0xa500
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	movk	w8, #64095, lsl #16
	movi	v5.4s, #3
	dup	v4.4s, w8
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3392                       // =0xd40
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	movk	w8, #82, lsl #16
	movi	v5.4s, #192
	dup	v4.4s, w8
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #203
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	bic	v3.4s, #254
	bic	v2.4s, #254
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
