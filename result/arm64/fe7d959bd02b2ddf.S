func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	sp, sp, #288
	str	q1, [sp, #64]                   // 16-byte Folded Spill
	ldr	q1, [sp, #400]
	stp	x29, x30, [sp, #272]            // 16-byte Folded Spill
	stp	q1, q7, [sp, #240]              // 32-byte Folded Spill
	ldp	q1, q7, [sp, #368]
	stp	q7, q6, [sp, #208]              // 32-byte Folded Spill
	stp	q1, q5, [sp, #176]              // 32-byte Folded Spill
	ldp	q1, q5, [sp, #336]
	stp	q5, q4, [sp, #144]              // 32-byte Folded Spill
	stp	q1, q3, [sp, #112]              // 32-byte Folded Spill
	ldr	q1, [sp, #320]
	stp	q1, q2, [sp, #80]               // 32-byte Folded Spill
	ldp	q2, q1, [sp, #288]
	str	q1, [sp, #48]                   // 16-byte Folded Spill
	mov	d1, v2.d[1]
	stp	q0, q2, [sp]                    // 32-byte Folded Spill
	mov	d0, v0.d[1]
	bl	fmod
                                        // kill: def $d0 killed $d0 def $q0
	str	q0, [sp, #32]                   // 16-byte Folded Spill
	ldp	q0, q1, [sp]                    // 32-byte Folded Reload
                                        // kill: def $d0 killed $d0 killed $q0
                                        // kill: def $d1 killed $d1 killed $q1
	bl	fmod
	ldp	q2, q1, [sp, #32]               // 32-byte Folded Reload
                                        // kill: def $d0 killed $d0 def $q0
	mov	v0.d[1], v2.d[0]
	mov	d1, v1.d[1]
	str	q0, [sp, #32]                   // 16-byte Folded Spill
	ldr	q0, [sp, #64]                   // 16-byte Folded Reload
	mov	d0, v0.d[1]
	bl	fmod
                                        // kill: def $d0 killed $d0 def $q0
	str	q0, [sp, #16]                   // 16-byte Folded Spill
	ldp	q1, q0, [sp, #48]               // 32-byte Folded Reload
                                        // kill: def $d0 killed $d0 killed $q0
                                        // kill: def $d1 killed $d1 killed $q1
	bl	fmod
	ldr	q1, [sp, #16]                   // 16-byte Folded Reload
                                        // kill: def $d0 killed $d0 def $q0
	mov	v0.d[1], v1.d[0]
	str	q0, [sp, #64]                   // 16-byte Folded Spill
	ldp	q1, q0, [sp, #80]               // 32-byte Folded Reload
	mov	d0, v0.d[1]
	mov	d1, v1.d[1]
	bl	fmod
                                        // kill: def $d0 killed $d0 def $q0
	str	q0, [sp, #48]                   // 16-byte Folded Spill
	ldp	q1, q0, [sp, #80]               // 32-byte Folded Reload
                                        // kill: def $d0 killed $d0 killed $q0
                                        // kill: def $d1 killed $d1 killed $q1
	bl	fmod
	ldr	q1, [sp, #48]                   // 16-byte Folded Reload
                                        // kill: def $d0 killed $d0 def $q0
	mov	v0.d[1], v1.d[0]
	str	q0, [sp, #96]                   // 16-byte Folded Spill
	ldp	q1, q0, [sp, #112]              // 32-byte Folded Reload
	mov	d0, v0.d[1]
	mov	d1, v1.d[1]
	bl	fmod
                                        // kill: def $d0 killed $d0 def $q0
	str	q0, [sp, #80]                   // 16-byte Folded Spill
	ldp	q1, q0, [sp, #112]              // 32-byte Folded Reload
                                        // kill: def $d0 killed $d0 killed $q0
                                        // kill: def $d1 killed $d1 killed $q1
	bl	fmod
	ldr	q1, [sp, #80]                   // 16-byte Folded Reload
                                        // kill: def $d0 killed $d0 def $q0
	mov	v0.d[1], v1.d[0]
	str	q0, [sp, #128]                  // 16-byte Folded Spill
	ldp	q1, q0, [sp, #144]              // 32-byte Folded Reload
	mov	d0, v0.d[1]
	mov	d1, v1.d[1]
	bl	fmod
                                        // kill: def $d0 killed $d0 def $q0
	str	q0, [sp, #112]                  // 16-byte Folded Spill
	ldp	q1, q0, [sp, #144]              // 32-byte Folded Reload
                                        // kill: def $d0 killed $d0 killed $q0
                                        // kill: def $d1 killed $d1 killed $q1
	bl	fmod
	ldr	q1, [sp, #112]                  // 16-byte Folded Reload
                                        // kill: def $d0 killed $d0 def $q0
	mov	v0.d[1], v1.d[0]
	str	q0, [sp, #160]                  // 16-byte Folded Spill
	ldp	q1, q0, [sp, #176]              // 32-byte Folded Reload
	mov	d0, v0.d[1]
	mov	d1, v1.d[1]
	bl	fmod
                                        // kill: def $d0 killed $d0 def $q0
	str	q0, [sp, #144]                  // 16-byte Folded Spill
	ldp	q1, q0, [sp, #176]              // 32-byte Folded Reload
                                        // kill: def $d0 killed $d0 killed $q0
                                        // kill: def $d1 killed $d1 killed $q1
	bl	fmod
	ldr	q1, [sp, #144]                  // 16-byte Folded Reload
                                        // kill: def $d0 killed $d0 def $q0
	mov	v0.d[1], v1.d[0]
	str	q0, [sp, #192]                  // 16-byte Folded Spill
	ldp	q1, q0, [sp, #208]              // 32-byte Folded Reload
	mov	d0, v0.d[1]
	mov	d1, v1.d[1]
	bl	fmod
                                        // kill: def $d0 killed $d0 def $q0
	str	q0, [sp, #176]                  // 16-byte Folded Spill
	ldp	q1, q0, [sp, #208]              // 32-byte Folded Reload
                                        // kill: def $d0 killed $d0 killed $q0
                                        // kill: def $d1 killed $d1 killed $q1
	bl	fmod
	ldr	q1, [sp, #176]                  // 16-byte Folded Reload
                                        // kill: def $d0 killed $d0 def $q0
	mov	v0.d[1], v1.d[0]
	str	q0, [sp, #224]                  // 16-byte Folded Spill
	ldp	q1, q0, [sp, #240]              // 32-byte Folded Reload
	mov	d0, v0.d[1]
	mov	d1, v1.d[1]
	bl	fmod
                                        // kill: def $d0 killed $d0 def $q0
	str	q0, [sp, #208]                  // 16-byte Folded Spill
	ldp	q1, q0, [sp, #240]              // 32-byte Folded Reload
                                        // kill: def $d0 killed $d0 killed $q0
                                        // kill: def $d1 killed $d1 killed $q1
	bl	fmod
	fmov	d7, d0
	ldp	q5, q0, [sp, #192]              // 32-byte Folded Reload
	ldp	x29, x30, [sp, #272]            // 16-byte Folded Reload
	ldr	q1, [sp, #64]                   // 16-byte Folded Reload
	ldr	q2, [sp, #96]                   // 16-byte Folded Reload
	ldr	q3, [sp, #128]                  // 16-byte Folded Reload
	ldr	q4, [sp, #160]                  // 16-byte Folded Reload
	ldr	q6, [sp, #224]                  // 16-byte Folded Reload
	mov	v7.d[1], v0.d[0]
	ldr	q0, [sp, #32]                   // 16-byte Folded Reload
	add	sp, sp, #288
	ret
                                        // -- End function
