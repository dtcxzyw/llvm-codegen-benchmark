func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	mov	w8, #1970                       // =0x7b2
	dup	v3.4s, w8
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	movi	v5.4s, #3
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	mov	w8, #429                        // =0x1ad
	dup	v3.4s, w8
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	mov	w8, #47410                      // =0xb932
	movk	w8, #29, lsl #16
	dup	v3.4s, w8
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
