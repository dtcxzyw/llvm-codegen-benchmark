func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #32
	ushll	v3.4s, v0.4h, #2
	ushll2	v0.4s, v0.8h, #2
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #-432                       // =0xfffffe50
	dup	v3.4s, w8
	ushll	v2.4s, v0.4h, #3
	ushll2	v0.4s, v0.8h, #3
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #-432                       // =0xfffffe50
	dup	v3.4s, w8
	ushll	v2.4s, v0.4h, #3
	ushll2	v0.4s, v0.8h, #3
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
