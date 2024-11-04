func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v3.4s, #2
	ushll2	v4.4s, v2.8h, #1
	ushll	v2.4s, v2.4h, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	mov	w8, #-432                       // =0xfffffe50
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	ushll2	v4.4s, v2.8h, #3
	ushll	v2.4s, v2.4h, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #-432                       // =0xfffffe50
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	ushll2	v4.4s, v2.8h, #3
	ushll	v2.4s, v2.4h, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
