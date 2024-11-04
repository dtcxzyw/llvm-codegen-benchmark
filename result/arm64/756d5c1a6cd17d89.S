func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v2.16b, v6.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v2.16b, v6.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v6.4s, #98
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #52
	add	v2.4s, v2.4s, v4.4s
	cmhi	v4.4s, v6.4s, v3.4s
	cmhi	v6.4s, v6.4s, v2.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #628                        // =0x274
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v5.4s, w8
	mov	w8, #1372                       // =0x55c
	dup	v4.4s, w8
	cmhi	v6.4s, v5.4s, v3.4s
	cmhi	v5.4s, v5.4s, v2.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #64108                      // =0xfa6c
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #10, lsl #16
	dup	v5.4s, w8
	mov	w8, #1427                       // =0x593
	movk	w8, #65525, lsl #16
	dup	v4.4s, w8
	add	v6.4s, v3.4s, v5.4s
	add	v5.4s, v2.4s, v5.4s
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
