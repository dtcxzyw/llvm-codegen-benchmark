func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #6
	ushll2	v4.4s, v4.8h, #6
	mov	w8, #31161                      // =0x79b9
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #40503, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #3
	ushll2	v4.4s, v4.8h, #3
	mov	w8, #16                         // =0x10
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #3, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #1
	ushll2	v4.4s, v4.8h, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #4
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #3
	ushll2	v4.4s, v4.8h, #3
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #13
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
