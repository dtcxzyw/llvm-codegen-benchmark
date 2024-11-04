func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #64536                      // =0xfc18
	xtn	v0.4h, v0.4s
	dup	v1.4h, w8
	mov	w8, #8389                       // =0x20c5
	add	v0.4h, v0.4h, v1.4h
	dup	v1.4h, w8
	ushr	v0.4h, v0.4h, #3
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #20
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	xtn	v0.4h, v0.4s
	mvni	v1.4h, #159
	mov	w8, #16481                      // =0x4061
	add	v0.4h, v0.4h, v1.4h
	dup	v1.4h, w8
	ushr	v0.4h, v0.4h, #1
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #23
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
