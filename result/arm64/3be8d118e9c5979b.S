func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #11                         // =0xb
	dup	v3.2d, x8
	ushl	v2.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #11                         // =0xb
	dup	v3.2d, x8
	ushl	v2.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
