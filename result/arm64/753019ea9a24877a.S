func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	mvni	v2.4s, #7
	bic	v1.4s, #112, lsl #24
	bic	v0.4s, #112, lsl #24
	clz	v3.4s, v0.4s
	clz	v4.4s, v1.4s
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v3.4s, v2.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	mvni	v2.4s, #7
	bic	v1.4s, #240, lsl #24
	bic	v0.4s, #240, lsl #24
	clz	v3.4s, v0.4s
	clz	v4.4s, v1.4s
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v3.4s, v2.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
