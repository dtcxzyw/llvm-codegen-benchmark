func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v3.4h, #192
	movi	v4.4h, #128
	mov	w8, #1                          // =0x1
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.4h, v2.4h, v4.4h
	dup	v4.2d, x8
	mvn	v2.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4h, #254
	movi	v4.4h, #168
	mov	w8, #1                          // =0x1
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.4h, v2.4h, v4.4h
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4h, #192
	movi	v4.4h, #128
	mov	w8, #1                          // =0x1
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.4h, v2.4h, v4.4h
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v3.4h, #192
	movi	v4.4h, #128
	mov	w8, #1                          // =0x1
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.4h, v2.4h, v4.4h
	dup	v4.2d, x8
	mvn	v2.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4h, #254
	movi	v4.4h, #12
	mov	w8, #1                          // =0x1
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.4h, v2.4h, v4.4h
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
