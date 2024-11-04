func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	movi	v2.4s, #128
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvn	v3.16b, v3.16b
	mvn	v5.16b, v2.16b
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	neg	v2.4s, v3.4s
	neg	v3.4s, v5.4s
	mla	v2.4s, v6.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	movi	v2.4s, #32
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	movi	v2.4s, #128
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v2.4s, v5.4s, v0.4s
	mla	v3.4s, v4.4s, v1.4s
	movi	v0.2d, #0xffffffffffffffff
	add	v1.4s, v3.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	movi	v2.4s, #2
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v4.4s, v3.4s
	movi	v2.4s, #64, lsl #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
